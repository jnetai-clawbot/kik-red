.class final Lmm/t;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljd/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/m;

.field final synthetic c:Lkik/core/datatypes/i;

.field final synthetic d:Lmm/v;


# direct methods
.method constructor <init>(Lmm/v;Lrx/m;Lkik/core/datatypes/i;)V
    .locals 0

    iput-object p1, p0, Lmm/t;->d:Lmm/v;

    iput-object p2, p0, Lmm/t;->b:Lrx/m;

    iput-object p3, p0, Lmm/t;->c:Lkik/core/datatypes/i;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmm/t;->b:Lrx/m;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljd/b$d;

    invoke-virtual {p1}, Ljd/b$d;->e()Ljd/b$d$c;

    move-result-object p1

    sget-object v0, Ljd/b$d$c;->OK:Ljd/b$d$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmm/t;->b:Lrx/m;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    iget-object p1, p0, Lmm/t;->d:Lmm/v;

    invoke-static {p1}, Lmm/v;->k(Lmm/v;)Lec/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm/t;->c:Lkik/core/datatypes/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lec/h;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm/t;->b:Lrx/m;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "removing theme failed for unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
