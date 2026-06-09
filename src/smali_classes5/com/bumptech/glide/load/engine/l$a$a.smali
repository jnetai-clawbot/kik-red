.class final Lcom/bumptech/glide/load/engine/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/a$b<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/l$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$a$a;->a:Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a$a;->a:Lcom/bumptech/glide/load/engine/l$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$a;->a:Lcom/bumptech/glide/load/engine/j$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/j$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
