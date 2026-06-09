.class public final Lio/reactivex/internal/operators/observable/j3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j3;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j3;->d:Lio/reactivex/b0;

    iput p6, p0, Lio/reactivex/internal/operators/observable/j3;->e:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/j3;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v9, Lio/reactivex/internal/operators/observable/j3$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/j3;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j3;->d:Lio/reactivex/b0;

    iget v7, p0, Lio/reactivex/internal/operators/observable/j3;->e:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/j3;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/j3$a;-><init>(Lio/reactivex/a0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
