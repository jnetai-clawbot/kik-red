.class final Lcom/kik/cards/web/usermedia/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/usermedia/c;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iget-object v1, v0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iget-object v0, p1, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object p1, p1, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iget-object v5, v5, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-direct {v4, v1, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iget-object v1, p1, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object p1, p1, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v3, 0xc8

    invoke-virtual {v1, p1, v3, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    new-instance p1, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/b;->b:Lcom/kik/cards/web/usermedia/c;

    iget-object v8, v0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v3, v0, Lcom/kik/cards/web/usermedia/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/b;->a:Ljava/lang/String;

    iget v5, v0, Lcom/kik/cards/web/usermedia/c;->f:I

    iget v6, v0, Lcom/kik/cards/web/usermedia/c;->g:I

    iget v7, v0, Lcom/kik/cards/web/usermedia/c;->h:I

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;III)V

    invoke-static {v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->n(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/util/v1;->a(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/usermedia/a;

    invoke-direct {v0}, Lcom/kik/cards/web/usermedia/a;-><init>()V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
