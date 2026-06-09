.class final Lan/y0;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Lcom/google/common/base/Optional<",
        "Lbc/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldc/a;

.field final synthetic c:Lan/z0;


# direct methods
.method constructor <init>(Lan/z0;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lan/y0;->c:Lan/z0;

    iput-object p2, p0, Lan/y0;->b:Ldc/a;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lan/y0;->c:Lan/z0;

    invoke-static {v0}, Lan/z0;->i(Lan/z0;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lan/y0;->b:Ldc/a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lan/y0;->c:Lan/z0;

    invoke-static {v0}, Lan/z0;->i(Lan/z0;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lan/y0;->b:Ldc/a;

    invoke-virtual {v0, v1, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
