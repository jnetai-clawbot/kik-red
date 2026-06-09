.class public final Lrx/internal/operators/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/r;


# direct methods
.method public constructor <init>(JLrx/r;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/q0;->a:J

    iput-object v0, p0, Lrx/internal/operators/q0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lrx/internal/operators/q0;->c:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lrx/y;

    iget-object p1, p0, Lrx/internal/operators/q0;->c:Lrx/r;

    invoke-virtual {p1}, Lrx/r;->a()Lrx/r$a;

    move-result-object v4

    new-instance v5, Lsq/e;

    const/4 p1, 0x1

    invoke-direct {v5, v2, p1}, Lsq/e;-><init>(Lrx/y;Z)V

    new-instance v3, Lxq/d;

    invoke-direct {v3}, Lxq/d;-><init>()V

    invoke-virtual {v5, v4}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {v5, v3}, Lrx/y;->add(Lrx/z;)V

    new-instance p1, Lrx/internal/operators/p0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/p0;-><init>(Lrx/internal/operators/q0;Lrx/y;Lxq/d;Lrx/r$a;Lsq/e;)V

    return-object p1
.end method
