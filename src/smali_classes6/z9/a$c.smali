.class public final Lz9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v0, Lz9/a;->g:Lz9/a;

    const/4 v1, 0x0

    iput v1, v0, Lz9/a;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lz9/a;->f:J

    iget-object v2, v0, Lz9/a;->d:Lz9/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lu9/a;->c:Lu9/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lu9/a;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/l;

    invoke-virtual {v5}, Lt9/l;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Lt9/l;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lt9/l;->h:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "noWindowFocus"

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {v9}, Lw9/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v8, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v9, v4

    goto :goto_1

    :cond_4
    iget-object v9, v2, Lz9/c;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    iget-object v8, v2, Lz9/c;->e:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lz9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lt9/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9/c;

    iget-object v8, v7, Lu9/c;->a:Lka/a;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v2, Lz9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz9/c$a;

    if-eqz v9, :cond_6

    iget-object v7, v5, Lt9/l;->h:Ljava/lang/String;

    iget-object v8, v9, Lz9/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v9, v2, Lz9/c;->b:Ljava/util/HashMap;

    new-instance v10, Lz9/c$a;

    iget-object v11, v5, Lt9/l;->h:Ljava/lang/String;

    invoke-direct {v10, v7, v11}, Lz9/c$a;-><init>(Lu9/c;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v5, v2, Lz9/c;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lz9/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lz9/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, Lz9/c;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lz9/c;->g:Ljava/util/HashMap;

    const-string v6, "noAdView"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v5, v0, Lz9/a;->c:Lv9/b;

    iget-object v5, v5, Lv9/b;->b:Lv9/c;

    iget-object v6, v0, Lz9/a;->d:Lz9/c;

    iget-object v6, v6, Lz9/c;->f:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v0, Lz9/a;->d:Lz9/c;

    iget-object v6, v6, Lz9/c;->f:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lw9/a;->a(IIII)Lwp/b;

    move-result-object v11

    iget-object v8, v0, Lz9/a;->d:Lz9/c;

    iget-object v8, v8, Lz9/c;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, Lz9/a;->c:Lv9/b;

    iget-object v9, v9, Lv9/b;->a:Lv9/d;

    iget-object v10, v0, Lz9/a;->d:Lz9/c;

    iget-object v10, v10, Lz9/c;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v9, v8}, Lv9/d;->a(Landroid/view/View;)Lwp/b;

    move-result-object v8

    :try_start_0
    const-string v9, "adSessionId"

    invoke-virtual {v8, v9, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    const-string v12, "Error with setting ad session id"

    invoke-static {v12, v9}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    :try_start_1
    const-string v9, "notVisibleReason"

    invoke-virtual {v8, v9, v10}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    const-string v10, "Error with setting not visible reason"

    invoke-static {v10, v9}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-static {v11, v8}, Lw9/a;->d(Lwp/b;Lwp/b;)V

    :cond_a
    invoke-static {v11}, Lw9/a;->b(Lwp/b;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lz9/a;->e:Lz9/d;

    iget-object v7, v9, Lz9/d;->b:Laa/c;

    new-instance v14, Laa/e;

    move-object v8, v14

    move-wide v12, v2

    invoke-direct/range {v8 .. v13}, Laa/e;-><init>(Laa/b$b;Ljava/util/HashSet;Lwp/b;J)V

    invoke-virtual {v7, v14}, Laa/c;->a(Laa/b;)V

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lz9/a;->d:Lz9/c;

    iget-object v6, v6, Lz9/c;->e:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_c

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lw9/a;->a(IIII)Lwp/b;

    move-result-object v11

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v11, v0, v6}, Lv9/c;->a(Landroid/view/View;Lwp/b;Lv9/a$a;Z)V

    invoke-static {v11}, Lw9/a;->b(Lwp/b;)V

    iget-object v9, v0, Lz9/a;->e:Lz9/d;

    iget-object v4, v0, Lz9/a;->d:Lz9/c;

    iget-object v10, v4, Lz9/c;->e:Ljava/util/HashSet;

    iget-object v4, v9, Lz9/d;->b:Laa/c;

    new-instance v5, Laa/f;

    move-object v8, v5

    move-wide v12, v2

    invoke-direct/range {v8 .. v13}, Laa/f;-><init>(Laa/b$b;Ljava/util/HashSet;Lwp/b;J)V

    invoke-virtual {v4, v5}, Laa/c;->a(Laa/b;)V

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lz9/a;->e:Lz9/d;

    iget-object v3, v2, Lz9/d;->b:Laa/c;

    new-instance v4, Laa/d;

    invoke-direct {v4, v2}, Laa/d;-><init>(Laa/b$b;)V

    invoke-virtual {v3, v4}, Laa/c;->a(Laa/b;)V

    :goto_7
    iget-object v2, v0, Lz9/a;->d:Lz9/c;

    iget-object v3, v2, Lz9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lz9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lz9/c;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lz9/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lz9/c;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lz9/c;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lz9/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v2, Lz9/c;->h:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lz9/a;->f:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lz9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v0, v0, Lz9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/a$b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lz9/a$b;->a()V

    instance-of v4, v3, Lz9/a$a;

    if-eqz v4, :cond_d

    check-cast v3, Lz9/a$a;

    invoke-interface {v3}, Lz9/a$a;->b()V

    goto :goto_8

    :cond_e
    return-void
.end method
