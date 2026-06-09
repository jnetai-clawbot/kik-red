.class public final Lio/reactivex/internal/operators/observable/b0;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b0;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final E(Lio/reactivex/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/b0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/b0$a;-><init>(Lio/reactivex/e0;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method

.method public final a()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b0;->a:Lio/reactivex/y;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/y;)V

    return-object v0
.end method
