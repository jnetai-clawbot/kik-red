.class public final Lio/reactivex/internal/operators/mixed/a;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/y<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/a$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/a$a;-><init>(Lio/reactivex/a0;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lio/reactivex/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
