.class final Lrx/internal/operators/v2;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/x;

.field final synthetic c:Lrx/internal/operators/w2;


# direct methods
.method constructor <init>(Lrx/internal/operators/w2;Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/v2;->c:Lrx/internal/operators/w2;

    iput-object p2, p0, Lrx/internal/operators/v2;->b:Lrx/x;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/v2;->c:Lrx/internal/operators/w2;

    iget-object v0, v0, Lrx/internal/operators/w2;->b:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/s;

    iget-object v0, p0, Lrx/internal/operators/v2;->b:Lrx/x;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/v2;->b:Lrx/x;

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/v2;->b:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
