.class final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;

.field private static final c:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/q;->a:Lm0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/q;->b:Lm0/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/q;->c:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/f;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Ll0/q;->a:Lm0/c$a;

    invoke-virtual {v0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v2, Ll0/q;->c:Lm0/c$a;

    invoke-virtual {v0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_3

    :cond_0
    invoke-static {v0, v1, v14}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v3

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    const-string v2, "o"

    move-object/from16 v14, v18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_1

    :cond_3
    const-string v2, "d"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "g"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->w()V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/b;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->g()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Li0/q$c;->values()[Li0/q$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {}, Li0/q$b;->values()[Li0/q$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Ll0/d;->g(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Ll0/d;->g(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/f;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Li0/g;->LINEAR:Li0/g;

    goto :goto_5

    :cond_8
    sget-object v2, Li0/g;->RADIAL:Li0/g;

    :goto_5
    move-object v5, v2

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Ll0/d;->f(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/d;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ll0/q;->b:Lm0/c$a;

    invoke-virtual {v0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_7

    :cond_9
    invoke-static {v0, v1, v2}, Ll0/d;->e(Lm0/c;Lcom/airbnb/lottie/g;I)Lh0/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v2

    :goto_7
    move-object/from16 v6, v18

    goto :goto_6

    :cond_b
    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v16, :cond_d

    new-instance v0, Lh0/d;

    new-instance v1, Lo0/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    :cond_d
    new-instance v17, Li0/f;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Li0/f;-><init>(Ljava/lang/String;Li0/g;Lh0/c;Lh0/d;Lh0/f;Lh0/f;Lh0/b;Li0/q$b;Li0/q$c;FLjava/util/List;Lh0/b;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
