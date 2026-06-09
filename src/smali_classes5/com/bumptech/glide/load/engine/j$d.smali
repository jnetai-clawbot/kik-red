.class final Lcom/bumptech/glide/load/engine/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lk1/e;

.field private b:Lk1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lk1/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lk1/j;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method final b(Lcom/bumptech/glide/load/engine/j$e;Lk1/g;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/bumptech/glide/load/engine/l$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l$c;->a()Lp1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lk1/e;

    new-instance v1, Lcom/bumptech/glide/load/engine/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lk1/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/g;-><init>(Lk1/d;Ljava/lang/Object;Lk1/g;)V

    invoke-interface {p1, v0, v1}, Lp1/a;->b(Lk1/e;Lp1/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/t;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/t;->c()V

    throw p1
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d(Lk1/e;Lk1/j;Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/e;",
            "Lk1/j<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lk1/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lk1/j;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method
