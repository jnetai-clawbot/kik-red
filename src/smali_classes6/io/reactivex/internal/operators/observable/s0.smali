.class public final Lio/reactivex/internal/operators/observable/s0;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/y;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lio/reactivex/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/s0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/s0$a;-><init>(Lio/reactivex/e0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method

.method public final a()Lio/reactivex/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/q0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/y;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/y;JLjava/lang/Object;Z)V

    return-object v6
.end method
