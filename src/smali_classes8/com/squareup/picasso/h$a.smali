.class final Lcom/squareup/picasso/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v5, "canceled"

    const-string v6, "Dispatcher"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/h$a$a;

    invoke-direct {v3, v1}, Lcom/squareup/picasso/h$a$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    iget-object v3, v2, Lcom/squareup/picasso/h;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    iget-object v6, v5, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_14

    iget-object v1, v2, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    iget-object v7, v2, Lcom/squareup/picasso/h;->g:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v7, v2, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/c;

    iget-object v9, v8, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v9, v9, Lcom/squareup/picasso/s;->m:Z

    iget-object v10, v8, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object v11, v8, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_8

    iget-object v3, v10, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v10}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    iget-object v3, v2, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-object v3, v10, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v15, v3, v4}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_3
    if-ltz v3, :cond_b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    iget-object v10, v4, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v4}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    iget-object v10, v2, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget-object v4, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v4}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v15, v4, v10}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/squareup/picasso/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_5

    invoke-static {v8}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all actions paused"

    invoke-static {v6, v5, v3, v4}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Lcom/squareup/picasso/h;->n:Z

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    iget-object v3, v2, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    instance-of v4, v3, Lcom/squareup/picasso/u;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/squareup/picasso/u;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/NetworkInfo;)V

    :cond_d
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v4, v3, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean v4, v4, Lcom/squareup/picasso/s;->m:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v4}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaying"

    invoke-static {v6, v5, v4}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/h;->h(Lcom/squareup/picasso/a;Z)V

    goto :goto_6

    :pswitch_5
    iget-object v1, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/squareup/picasso/h;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lcom/squareup/picasso/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v1, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_10

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v3}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    invoke-static {v6, v2, v1}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/h;->f(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/h;->g(Lcom/squareup/picasso/c;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/h;->e(Lcom/squareup/picasso/c;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean v3, v3, Lcom/squareup/picasso/s;->m:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v2, Lcom/squareup/picasso/h;->g:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean v3, v3, Lcom/squareup/picasso/s;->m:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v6, v5, v3, v4}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v2, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    if-eqz v2, :cond_14

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {v1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v6, v5, v1, v2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v2, v0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/h;->h(Lcom/squareup/picasso/a;Z)V

    :cond_14
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
