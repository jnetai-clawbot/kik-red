.class final Lkik/core/chat/profile/c;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Lcom/google/common/base/Optional<",
        "Lmm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldc/a;

.field final synthetic c:Lkik/core/chat/profile/g;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/g;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lkik/core/chat/profile/c;->c:Lkik/core/chat/profile/g;

    iput-object p2, p0, Lkik/core/chat/profile/c;->b:Ldc/a;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/c;->c:Lkik/core/chat/profile/g;

    invoke-static {v0}, Lkik/core/chat/profile/g;->o(Lkik/core/chat/profile/g;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/c;->b:Ldc/a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lkik/core/chat/profile/c;->c:Lkik/core/chat/profile/g;

    invoke-static {v0}, Lkik/core/chat/profile/g;->o(Lkik/core/chat/profile/g;)Lt2/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/c;->b:Ldc/a;

    invoke-virtual {v0, v1, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
