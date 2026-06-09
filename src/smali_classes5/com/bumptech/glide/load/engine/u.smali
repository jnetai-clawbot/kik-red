.class final Lcom/bumptech/glide/load/engine/u;
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
.field private final a:Lcom/bumptech/glide/load/engine/h$a;

.field private final b:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

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

.field private j:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find any load path from "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    if-eqz v3, :cond_8

    iget v4, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/o;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->s()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->f()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/i;->k()Lk1/g;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lr1/o;->a(Ljava/lang/Object;IILk1/g;)Lr1/o$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    iget-object v2, v2, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v2}, Ll1/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/i;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ll1/d;->f(Lcom/bumptech/glide/g;Ll1/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_4
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_9

    return v2

    :cond_9
    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    :cond_a
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/e;

    iget v4, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/i;->r(Ljava/lang/Class;)Lk1/k;

    move-result-object v10

    new-instance v13, Lcom/bumptech/glide/load/engine/v;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->b()Lo1/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->o()Lk1/e;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->s()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->k()Lk1/g;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/v;-><init>(Lo1/b;Lk1/e;Lk1/e;IILk1/k;Ljava/lang/Class;Lk1/g;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->d()Lp1/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v4, v5}, Lp1/a;->a(Lk1/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/u;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->e:Lk1/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/i;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->e:Lk1/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    iget-object v3, v2, Lr1/o$a;->c:Ll1/d;

    sget-object v4, Lk1/a;->RESOURCE_DISK_CACHE:Lk1/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Lr1/o$a;

    iget-object v2, v2, Lr1/o$a;->c:Ll1/d;

    sget-object v3, Lk1/a;->RESOURCE_DISK_CACHE:Lk1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/h$a;->a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V

    return-void
.end method
