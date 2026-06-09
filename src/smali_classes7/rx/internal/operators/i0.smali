.class public final Lrx/internal/operators/i0;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/r;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/i0;->a:J

    iput-object p3, p0, Lrx/internal/operators/i0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/i0;->c:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/i0;->c:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    new-instance v1, Lrx/internal/operators/h0;

    invoke-direct {v1, p1}, Lrx/internal/operators/h0;-><init>(Lrx/y;)V

    iget-wide v2, p0, Lrx/internal/operators/i0;->a:J

    iget-object p1, p0, Lrx/internal/operators/i0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    return-void
.end method
