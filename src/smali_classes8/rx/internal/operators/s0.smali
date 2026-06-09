.class public final Lrx/internal/operators/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
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
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/s0;->a:J

    iput-object p3, p0, Lrx/internal/operators/s0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/s0;->c:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/s0;->c:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    new-instance v1, Lrx/internal/operators/r0;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/r0;-><init>(Lrx/internal/operators/s0;Lrx/y;Lrx/r$a;Lrx/y;)V

    return-object v1
.end method
