.class final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Ljava/util/HashMap;

    return-void
.end method

.method private b(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method


# virtual methods
.method final a(Lk1/e;Z)Lcom/bumptech/glide/load/engine/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/r;->b(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    return-object p1
.end method

.method final c(Lk1/e;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final d(Lk1/e;Lcom/bumptech/glide/load/engine/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
