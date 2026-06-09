.class final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr1/o$a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/y;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/y;Lr1/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->a:Lr1/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lr1/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->d(Lr1/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lr1/o$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->e(Lr1/o$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lr1/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->d(Lr1/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lr1/o$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->f(Lr1/o$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
