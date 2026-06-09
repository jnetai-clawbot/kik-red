.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lxp/a;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lxp/a;

    new-instance v1, Lio/reactivex/internal/operators/observable/g1$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/g1$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {v0, v1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method
