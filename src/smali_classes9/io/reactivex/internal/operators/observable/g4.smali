.class public final Lio/reactivex/internal/operators/observable/g4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g4$b;,
        Lio/reactivex/internal/operators/observable/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/y;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g4;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/g4;->c:J

    iput p6, p0, Lio/reactivex/internal/operators/observable/g4;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/g4;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/g4$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g4;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/g4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/g4$a;-><init>(Lio/reactivex/a0;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v8, Lio/reactivex/internal/operators/observable/g4$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g4;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/g4;->c:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/g4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g4$b;-><init>(Lio/reactivex/a0;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :goto_0
    return-void
.end method
