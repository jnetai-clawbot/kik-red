.class public final Lrx/internal/operators/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/r;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/k0;->a:J

    iput-wide p3, p0, Lrx/internal/operators/k0;->b:J

    iput-object p5, p0, Lrx/internal/operators/k0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/operators/k0;->d:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/k0;->d:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    new-instance v2, Lrx/internal/operators/j0;

    invoke-direct {v2, p1, v1}, Lrx/internal/operators/j0;-><init>(Lrx/y;Lrx/r$a;)V

    iget-wide v3, p0, Lrx/internal/operators/k0;->a:J

    iget-wide v5, p0, Lrx/internal/operators/k0;->b:J

    iget-object v7, p0, Lrx/internal/operators/k0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lrx/internal/schedulers/j;->a(Lrx/r$a;Lnq/a;JJLjava/util/concurrent/TimeUnit;)Lrx/z;

    return-void
.end method
