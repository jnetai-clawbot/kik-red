.class final Ll0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/i0;->a:Lm0/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/i0;->b:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/q;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v14

    const/16 v15, 0x64

    if-eqz v14, :cond_d

    sget-object v14, Ll0/i0;->a:Lm0/c$a;

    invoke-virtual {v0, v14}, Lm0/c;->p(Lm0/c$a;)I

    move-result v14

    const/4 v4, 0x1

    packed-switch v14, :pswitch_data_0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v17

    if-eqz v17, :cond_2

    sget-object v2, Ll0/i0;->b:Lm0/c$a;

    invoke-virtual {v0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_2

    :cond_0
    invoke-static {v0, v1, v4}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v14

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v15, :cond_7

    const/16 v15, 0x67

    if-eq v2, v15, :cond_5

    const/16 v15, 0x6f

    if-eq v2, v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "o"

    move-object/from16 v15, v16

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v15, v16

    const-string v2, "g"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v15, v16

    const-string v2, "d"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    const/4 v15, 0x1

    if-eq v2, v15, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v14

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->w()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v4, 0x1

    const/16 v15, 0x64

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->g()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v14

    double-to-float v11, v14

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {}, Li0/q$c;->values()[Li0/q$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    aget-object v10, v4, v10

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {}, Li0/q$b;->values()[Li0/q$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v9

    sub-int/2addr v9, v14

    aget-object v9, v4, v9

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ll0/d;->f(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/d;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v1, v14}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ll0/d;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    if-nez v13, :cond_e

    new-instance v0, Lh0/d;

    new-instance v1, Lo0/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/d;-><init>(Ljava/util/List;)V

    move-object v13, v0

    :cond_e
    new-instance v14, Li0/q;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Li0/q;-><init>(Ljava/lang/String;Lh0/b;Ljava/util/List;Lh0/a;Lh0/d;Lh0/b;Li0/q$b;Li0/q$c;FZ)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
