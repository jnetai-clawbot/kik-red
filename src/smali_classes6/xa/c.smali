.class final Lxa/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lfe/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lxa/d;


# direct methods
.method constructor <init>(Lxa/d;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lxa/c;->b:Lxa/d;

    iput-object p2, p0, Lxa/c;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxa/c;->b:Lxa/d;

    invoke-static {v0}, Lxa/d;->I(Lxa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/c;->b:Lxa/d;

    invoke-static {v0}, Lxa/d;->E(Lxa/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/c;->b:Lxa/d;

    invoke-static {v0}, Lxa/d;->D(Lxa/d;)V

    iget-object v0, p0, Lxa/c;->b:Lxa/d;

    invoke-static {v0}, Lxa/d;->z(Lxa/d;)Lwq/b;

    move-result-object v0

    invoke-virtual {v0}, Lwq/b;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxa/c;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "recents"

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe/b;

    new-instance v15, Lkik/core/datatypes/e0;

    invoke-virtual {v6}, Lfe/b;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lfe/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lfe/b;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lfe/b;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lfe/b;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lfe/b;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lfe/b;->j()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v14, v9

    invoke-virtual {v6}, Lfe/b;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lfe/b;->b()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v6}, Lfe/b;->h()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lfe/a;

    new-instance v4, Lkik/core/datatypes/d0;

    invoke-virtual/range {v18 .. v18}, Lfe/a;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lfe/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v18}, Lfe/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v18}, Lfe/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v1, v6, v5}, Lkik/core/datatypes/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object v4, v9

    :goto_3
    move-object v9, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v5}, Lxa/d;->A(Lxa/d;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/e0;

    invoke-virtual {v6}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v5, v21

    :goto_5
    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e0;

    iget-object v4, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v4, v2}, Lxa/d;->F(Lxa/d;Lkik/core/datatypes/e0;)Lkik/core/datatypes/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v1}, Lxa/d;->B(Lxa/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez v21, :cond_a

    new-instance v5, Lkik/core/datatypes/e0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "recents"

    const-string v11, "Recents"

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v1, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v1, v5}, Lxa/d;->G(Lxa/d;Lkik/core/datatypes/e0;)V

    goto :goto_7

    :cond_a
    move-object/from16 v5, v21

    :goto_7
    iget-object v1, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v1}, Lxa/d;->A(Lxa/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v1}, Lxa/d;->y(Lxa/d;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lxa/d$a;

    invoke-direct {v1}, Lxa/d$a;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e0;

    iget-object v4, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v4, v2}, Lxa/d;->C(Lxa/d;Lkik/core/datatypes/e0;)V

    iget-object v4, v0, Lxa/c;->b:Lxa/d;

    invoke-static {v4, v2}, Lxa/d;->H(Lxa/d;Lkik/core/datatypes/e0;)V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lxa/c;->a:Lic/j;

    invoke-virtual {v1, v3}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
