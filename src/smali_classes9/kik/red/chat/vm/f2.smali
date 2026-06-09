.class final Lkik/red/chat/vm/f2;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lzc/z0;

.field b:Lzc/y0;

.field final synthetic c:Lkik/red/chat/vm/g2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/g2;)V
    .locals 4

    iput-object p1, p0, Lkik/red/chat/vm/f2;->c:Lkik/red/chat/vm/g2;

    invoke-direct {p0}, Lrx/y;-><init>()V

    new-instance v0, Lzc/z0;

    invoke-static {p1}, Lkik/red/chat/vm/g2;->ga(Lkik/red/chat/vm/g2;)Lkik/red/chat/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v1

    iget-object v1, v1, Lmm/m0;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/z0;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/red/chat/vm/f2;->a:Lzc/z0;

    new-instance v0, Lzc/y0;

    invoke-static {p1}, Lkik/red/chat/vm/g2;->ga(Lkik/red/chat/vm/g2;)Lkik/red/chat/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object p1

    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-virtual {v2}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    invoke-static {v2, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lzc/y0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/vm/f2;->b:Lzc/y0;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/f2;->c:Lkik/red/chat/vm/g2;

    iget-object v0, v0, Lkik/red/chat/vm/g2;->m:Lad/d;

    new-instance v1, Lzc/b6$a;

    invoke-direct {v1}, Lzc/b6$a;-><init>()V

    iget-object v2, p0, Lkik/red/chat/vm/f2;->a:Lzc/z0;

    invoke-virtual {v1, v2}, Lzc/b6$a;->d(Lzc/z0;)Lzc/b6$a;

    iget-object v2, p0, Lkik/red/chat/vm/f2;->b:Lzc/y0;

    invoke-virtual {v1, v2}, Lzc/b6$a;->c(Lzc/y0;)Lzc/b6$a;

    invoke-virtual {v1}, Lzc/b6$a;->b()Lzc/b6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/vm/f2;->c:Lkik/red/chat/vm/g2;

    iget-object p1, p1, Lkik/red/chat/vm/g2;->m:Lad/d;

    new-instance v0, Lzc/a6$a;

    invoke-direct {v0}, Lzc/a6$a;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/f2;->a:Lzc/z0;

    invoke-virtual {v0, v1}, Lzc/a6$a;->d(Lzc/z0;)Lzc/a6$a;

    iget-object v1, p0, Lkik/red/chat/vm/f2;->b:Lzc/y0;

    invoke-virtual {v0, v1}, Lzc/a6$a;->c(Lzc/y0;)Lzc/a6$a;

    invoke-virtual {v0}, Lzc/a6$a;->b()Lzc/a6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
