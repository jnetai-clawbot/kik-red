.class final Lcom/bumptech/glide/load/engine/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/engine/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/m$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final b(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/m$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/m$d;-><init>(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lcom/bumptech/glide/request/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/m$d;

    invoke-static {}, Lf2/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/m$d;-><init>(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final clear()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final d()Lcom/bumptech/glide/load/engine/m$e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/m$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/m$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method final f(Lcom/bumptech/glide/request/f;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/m$d;

    invoke-static {}, Lf2/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/m$d;-><init>(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/engine/m$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final size()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
