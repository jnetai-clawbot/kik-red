.class public final Lio/reactivex/internal/operators/maybe/w;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/c<",
        "Ljava/lang/Boolean;",
        ">;"
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

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/maybe/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/w$a;-><init>(Lio/reactivex/e0;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w;->a:Lio/reactivex/r;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method
