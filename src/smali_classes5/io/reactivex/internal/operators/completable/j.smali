.class public final Lio/reactivex/internal/operators/completable/j;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final a:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->a:Lxp/a;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/j;->a:Lxp/a;

    new-instance v1, Lio/reactivex/internal/operators/completable/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/j$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method
