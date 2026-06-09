.class public final Lio/reactivex/internal/operators/mixed/b;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/f;

.field final d:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lxp/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lxp/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/mixed/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lxp/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/b$a;-><init>(Lxp/b;Lxp/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
