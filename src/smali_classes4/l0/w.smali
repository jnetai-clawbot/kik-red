.class public final Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field static b:Lm0/c$a;

.field private static final c:Lm0/c$a;

.field private static final d:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/w;->a:Lm0/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/w;->b:Lm0/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/w;->c:Lm0/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/w;->d:Lm0/c$a;

    return-void
.end method

.method public static a(Lm0/c;)Lcom/airbnb/lottie/g;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ln0/h;->c()F

    move-result v1

    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v14, Lcom/airbnb/lottie/g;

    invoke-direct {v14}, Lcom/airbnb/lottie/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v16

    if-eqz v16, :cond_1c

    sget-object v3, Ll0/w;->a:Lm0/c$a;

    invoke-virtual {v0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    const/16 v17, 0x0

    move/from16 v18, v6

    packed-switch v3, :pswitch_data_0

    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    move-object/from16 v21, v17

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v6, Ll0/w;->d:Lm0/c$a;

    invoke-virtual {v0, v6}, Lm0/c;->p(Lm0/c$a;)I

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v20, v5

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v5

    double-to-float v3, v5

    :goto_3
    move/from16 v5, v22

    goto :goto_2

    :cond_2
    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_3
    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    new-instance v5, Lg0/h;

    move/from16 v6, v20

    move/from16 v20, v4

    move-object/from16 v4, v21

    invoke-direct {v5, v4, v3, v6}, Lg0/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v20

    move/from16 v5, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v4

    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_7

    :pswitch_1
    move/from16 v20, v4

    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v14}, Ll0/m;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lg0/d;

    move-result-object v3

    invoke-virtual {v3}, Lg0/d;->hashCode()I

    move-result v4

    invoke-virtual {v11, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_7

    :pswitch_2
    move/from16 v20, v4

    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ll0/w;->c:Lm0/c$a;

    invoke-virtual {v0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p0 .. p0}, Ll0/n;->a(Lm0/c;)Lg0/c;

    move-result-object v3

    invoke-virtual {v3}, Lg0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    :goto_7
    move/from16 v25, v2

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    goto/16 :goto_15

    :pswitch_3
    move/from16 v20, v4

    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object/from16 v12, v17

    move-object v13, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v24, v11

    sget-object v11, Ll0/w;->b:Lm0/c$a;

    invoke-virtual {v0, v11}, Lm0/c;->p(Lm0/c$a;)I

    move-result v11

    if-eqz v11, :cond_f

    move/from16 v25, v2

    const/4 v2, 0x1

    if-eq v11, v2, :cond_d

    const/4 v2, 0x2

    if-eq v11, v2, :cond_c

    const/4 v2, 0x3

    if-eq v11, v2, :cond_b

    const/4 v2, 0x4

    if-eq v11, v2, :cond_a

    const/4 v2, 0x5

    if-eq v11, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    move-object/from16 v26, v7

    move-object v11, v8

    goto :goto_c

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v2

    move v6, v2

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v2

    move v5, v2

    :goto_a
    move-object/from16 v11, v24

    move/from16 v2, v25

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v14}, Ll0/v;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lj0/e;

    move-result-object v2

    move-object/from16 v26, v7

    move-object v11, v8

    invoke-virtual {v2}, Lj0/e;->d()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    move-object/from16 v7, v26

    goto :goto_b

    :cond_e
    move-object/from16 v26, v7

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    :goto_c
    move-object v8, v11

    move-object/from16 v11, v24

    move/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    move-object/from16 v26, v7

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v24

    goto :goto_9

    :cond_10
    move/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v24, v11

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    if-eqz v13, :cond_11

    new-instance v2, Lcom/airbnb/lottie/j;

    invoke-direct {v2, v5, v6, v12, v13}, Lcom/airbnb/lottie/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move-object v8, v11

    move-object/from16 v13, v21

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v2, v25

    move-object/from16 v7, v26

    goto/16 :goto_8

    :cond_12
    move/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto/16 :goto_15

    :pswitch_4
    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v14}, Ll0/v;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lj0/e;

    move-result-object v3

    invoke-virtual {v3}, Lj0/e;->f()Lj0/e$a;

    move-result-object v4

    sget-object v5, Lj0/e$a;->IMAGE:Lj0/e$a;

    if-ne v4, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj0/e;->d()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v3, 0x4

    if-le v2, v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln0/d;->c(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v26, v7

    goto :goto_e

    :cond_15
    move-object/from16 v7, v26

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto/16 :goto_15

    :pswitch_5
    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-ge v3, v6, :cond_16

    goto :goto_10

    :cond_16
    if-le v3, v6, :cond_17

    goto :goto_f

    :cond_17
    if-ge v5, v6, :cond_18

    goto :goto_10

    :cond_18
    if-le v5, v6, :cond_19

    goto :goto_f

    :cond_19
    if-ltz v2, :cond_1a

    :goto_f
    const/4 v6, 0x1

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_1b

    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v14, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6
    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v2

    double-to-float v6, v2

    goto :goto_12

    :pswitch_7
    move/from16 v25, v2

    move/from16 v20, v4

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float v5, v2, v3

    move/from16 v6, v18

    :goto_12
    move-object v8, v11

    move/from16 v4, v20

    move-object/from16 v13, v21

    :goto_13
    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v2, v25

    goto/16 :goto_0

    :pswitch_8
    move/from16 v25, v2

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v2, v25

    goto :goto_14

    :pswitch_9
    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v2

    goto :goto_14

    :pswitch_a
    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v15

    :goto_14
    move-object v8, v11

    move/from16 v6, v18

    move-object/from16 v13, v21

    move/from16 v5, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    goto/16 :goto_0

    :cond_1b
    :goto_15
    move-object v8, v11

    move/from16 v6, v18

    move/from16 v4, v20

    move-object/from16 v13, v21

    move/from16 v5, v22

    goto :goto_13

    :cond_1c
    move/from16 v25, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v11, v8

    int-to-float v0, v15

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object/from16 v11, v24

    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/g;->u(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
