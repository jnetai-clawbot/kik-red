.class final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h;
.implements Ll1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h;",
        "Ll1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/h$a;

.field private d:I

.field private e:Lk1/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lr1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/e;",
            ">;",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/o;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/i;->s()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/i;->f()I

    move-result v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/i;->k()Lk1/g;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lr1/o;->a(Ljava/lang/Object;IILk1/g;)Lr1/o$a;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    iget-object v4, v4, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v4}, Ll1/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/i;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->l()Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Ll1/d;->f(Lcom/bumptech/glide/g;Ll1/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/e;

    new-instance v2, Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->o()Lk1/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/f;-><init>(Lk1/e;Lk1/e;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->d()Lp1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lp1/a;->a(Lk1/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lk1/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/i;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lk1/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    iget-object v3, v2, Lr1/o$a;->c:Ll1/d;

    sget-object v4, Lk1/a;->DATA_DISK_CACHE:Lk1/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->e:Lk1/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h$a;->c(Lk1/e;Ljava/lang/Object;Ll1/d;Lk1/a;Lk1/e;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lk1/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:Lr1/o$a;

    iget-object v2, v2, Lr1/o$a;->c:Ll1/d;

    sget-object v3, Lk1/a;->DATA_DISK_CACHE:Lk1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/h$a;->a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V

    return-void
.end method
