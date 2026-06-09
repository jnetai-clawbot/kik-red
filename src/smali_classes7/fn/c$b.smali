.class final Lfn/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/c;->c(Ljava/util/List;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lcom/kik/util/u1<",
        "Ljava/util/List<",
        "Lfn/d$a;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lae/c;",
        ">;>;",
        "Lic/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfn/c;


# direct methods
.method constructor <init>(Lfn/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfn/c$b;->b:Lfn/c;

    iput-object p2, p0, Lfn/c$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/kik/util/u1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/c;

    invoke-virtual {v3}, Lae/c;->d()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lfn/c$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Lfn/c$b;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae/d;

    if-eqz v7, :cond_1

    invoke-virtual {v10}, Lae/d;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lae/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lfn/c$b;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    :cond_2
    add-int/2addr v5, v11

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    const-string v4, "browser_history_item_list"

    invoke-static {v4, v2, v3}, Lkik/core/datatypes/h0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lkik/core/datatypes/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lfn/c$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lfn/c$b;->b:Lfn/c;

    invoke-static {p1}, Lfn/c;->g(Lfn/c;)Lkik/core/xdata/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/core/xdata/h;->f(Ljava/util/List;)Lic/j;

    iget-object p1, p0, Lfn/c$b;->b:Lfn/c;

    invoke-static {p1}, Lfn/c;->e(Lfn/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfn/c$b;->b:Lfn/c;

    invoke-static {v0}, Lfn/c;->i(Lfn/c;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    invoke-static {v1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1
.end method
