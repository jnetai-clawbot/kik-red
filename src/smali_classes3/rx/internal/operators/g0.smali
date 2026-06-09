.class public final Lrx/internal/operators/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g0$a;,
        Lrx/internal/operators/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/r;

.field final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            "Lrx/o<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g0;->a:Lrx/o;

    iput-wide p2, p0, Lrx/internal/operators/g0;->b:J

    iput-object p4, p0, Lrx/internal/operators/g0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/g0;->d:Lrx/r;

    iput-object p6, p0, Lrx/internal/operators/g0;->e:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lrx/y;

    new-instance v7, Lrx/internal/operators/g0$b;

    iget-wide v2, p0, Lrx/internal/operators/g0;->b:J

    iget-object v4, p0, Lrx/internal/operators/g0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/operators/g0;->d:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/g0;->e:Lrx/o;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/g0$b;-><init>(Lrx/y;JLjava/util/concurrent/TimeUnit;Lrx/r$a;Lrx/o;)V

    iget-object v0, v7, Lrx/internal/operators/g0$b;->i:Lpq/b;

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, v7, Lrx/internal/operators/g0$b;->f:Loq/a;

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lrx/internal/operators/g0$b;->c(J)V

    iget-object p1, p0, Lrx/internal/operators/g0;->a:Lrx/o;

    invoke-virtual {p1, v7}, Lrx/o;->O(Lrx/y;)Lrx/z;

    return-void
.end method
