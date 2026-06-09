.class final Lmm/r;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Lcom/google/common/base/Optional<",
        "Lmm/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkik/core/datatypes/i;

.field final synthetic c:Lmm/v;


# direct methods
.method constructor <init>(Lmm/v;Lkik/core/datatypes/i;)V
    .locals 0

    iput-object p1, p0, Lmm/r;->c:Lmm/v;

    iput-object p2, p0, Lmm/r;->b:Lkik/core/datatypes/i;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmm/r;->c:Lmm/v;

    invoke-static {v0}, Lmm/v;->l(Lmm/v;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lmm/r;->b:Lkik/core/datatypes/i;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lmm/r;->c:Lmm/v;

    invoke-static {v0}, Lmm/v;->l(Lmm/v;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lmm/r;->b:Lkik/core/datatypes/i;

    invoke-virtual {v0, v1, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
