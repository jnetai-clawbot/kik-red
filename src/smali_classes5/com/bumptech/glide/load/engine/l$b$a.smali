.class final Lcom/bumptech/glide/load/engine/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/a$b<",
        "Lcom/bumptech/glide/load/engine/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/l$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$b$a;->a:Lcom/bumptech/glide/load/engine/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/m;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$b$a;->a:Lcom/bumptech/glide/load/engine/l$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/l$b;->a:Lq1/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l$b;->b:Lq1/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/l$b;->c:Lq1/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/l$b;->d:Lq1/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/l$b;->e:Lcom/bumptech/glide/load/engine/n;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/l$b;->f:Lcom/bumptech/glide/load/engine/q$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/l$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/m;-><init>(Lq1/a;Lq1/a;Lq1/a;Lq1/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/q$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
