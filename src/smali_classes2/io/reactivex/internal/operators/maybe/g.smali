.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;,
        Lio/reactivex/internal/operators/maybe/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g$b;-><init>(Lio/reactivex/p;Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
