.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/fuseable/c<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lio/reactivex/r;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method protected final x(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/maybe/u$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/u$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
