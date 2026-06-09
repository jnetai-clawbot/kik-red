.class final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# instance fields
.field final synthetic a:Lrx/internal/operators/g$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/g$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/g$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v0, v0, Lrx/internal/operators/g$c;->d:Loq/a;

    invoke-virtual {v0, p1, p2}, Loq/a;->request(J)V

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
