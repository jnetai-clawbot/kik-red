.class final Lio/reactivex/internal/operators/flowable/h1$b;
.super Lio/reactivex/internal/operators/flowable/h1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/h1$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/h1$c;-><init>(Lxp/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$c;->c()V

    return-void
.end method
