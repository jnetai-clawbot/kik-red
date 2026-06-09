.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;

.field private static final c:Lm0/c$a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/v;->a:Lm0/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/v;->b:Lm0/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/v;->c:Lm0/c$a;

    return-void
.end method

.method public static a(Lm0/c;Lcom/airbnb/lottie/g;)Lj0/e;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lj0/e$b;->NONE:Lj0/e$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide v14, v13

    move-object v13, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Ll0/v;->a:Lm0/c$a;

    invoke-virtual {v0, v1}, Lm0/c;->p(Lm0/c$a;)I

    move-result v1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->g()Z

    move-result v33

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v3}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v32

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ln0/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v28, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ln0/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v27, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ll0/v;->c:Lm0/c$a;

    invoke-virtual {v0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v2

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_3

    invoke-static/range {p0 .. p1}, Ll0/e;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/a;

    move-result-object v34

    goto :goto_2

    :cond_3
    const/16 v4, 0x19

    if-ne v2, v4, :cond_0

    new-instance v2, Ll0/k;

    invoke-direct {v2}, Ll0/k;-><init>()V

    invoke-virtual {v2, v0, v7}, Ll0/k;->a(Lm0/c;Lcom/airbnb/lottie/g;)Ll0/j;

    move-result-object v35

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ll0/v;->b:Lm0/c$a;

    invoke-virtual {v0, v1}, Lm0/c;->p(Lm0/c$a;)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p0 .. p1}, Ll0/b;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/k;

    move-result-object v1

    move-object/from16 v30, v1

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_3

    :cond_9
    invoke-static/range {p0 .. p1}, Ll0/d;->c(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/j;

    move-result-object v29

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p0 .. p1}, Ll0/h;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    move-object/from16 v42, v6

    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v38, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v39

    if-eqz v39, :cond_25

    invoke-virtual/range {p0 .. p0}, Lm0/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x6f

    const/16 v41, -0x1

    move-object/from16 v42, v6

    const/4 v6, 0x3

    if-eq v2, v5, :cond_13

    const/16 v5, 0xe04

    if-eq v2, v5, :cond_11

    const v5, 0x197f1

    if-eq v2, v5, :cond_f

    const v5, 0x3339a3

    if-eq v2, v5, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "mode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x3

    goto :goto_9

    :cond_f
    const-string v2, "inv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x2

    goto :goto_9

    :cond_11
    const-string v2, "pt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const-string v2, "o"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_8
    const/4 v2, -0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_24

    const/4 v5, 0x1

    if-eq v2, v5, :cond_23

    const/4 v5, 0x2

    if-eq v2, v5, :cond_22

    if-eq v2, v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x69

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_18

    const/16 v5, 0x73

    if-eq v4, v5, :cond_16

    goto :goto_a

    :cond_16
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x3

    goto :goto_b

    :cond_18
    const-string v4, "n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x2

    goto :goto_b

    :cond_1a
    const-string v4, "i"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_a
    const/4 v2, -0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_21

    const/4 v4, 0x1

    if-eq v2, v4, :cond_20

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1f

    if-eq v2, v6, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln0/d;->c(Ljava/lang/String;)V

    sget-object v4, Li0/h$a;->MASK_MODE_ADD:Li0/h$a;

    goto :goto_c

    :cond_1e
    sget-object v4, Li0/h$a;->MASK_MODE_SUBTRACT:Li0/h$a;

    goto :goto_c

    :cond_1f
    sget-object v4, Li0/h$a;->MASK_MODE_NONE:Li0/h$a;

    goto :goto_c

    :cond_20
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    sget-object v4, Li0/h$a;->MASK_MODE_INTERSECT:Li0/h$a;

    goto :goto_c

    :cond_21
    sget-object v4, Li0/h$a;->MASK_MODE_ADD:Li0/h$a;

    goto :goto_c

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lm0/c;->g()Z

    move-result v1

    goto :goto_c

    :cond_23
    new-instance v11, Lh0/h;

    invoke-static {}, Ln0/h;->c()F

    move-result v2

    sget-object v3, Ll0/e0;->a:Ll0/e0;

    const/4 v5, 0x0

    invoke-static {v0, v7, v2, v3, v5}, Ll0/u;->a(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v2}, Lh0/h;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_24
    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Ll0/d;->f(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/d;

    move-result-object v38

    :goto_c
    move-object/from16 v6, v42

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_25
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    new-instance v2, Li0/h;

    move-object/from16 v3, v38

    invoke-direct {v2, v4, v11, v3, v1}, Li0/h;-><init>(Li0/h$a;Lh0/h;Lh0/d;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_26
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    invoke-static {}, Lj0/e$b;->values()[Lj0/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_27
    invoke-static {}, Lj0/e$b;->values()[Lj0/e$b;

    move-result-object v2

    aget-object v31, v2, v1

    sget-object v1, Ll0/v$a;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v3, 0x2

    if-eq v1, v3, :cond_28

    goto :goto_d

    :cond_28
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/g;->t(I)V

    goto :goto_e

    :pswitch_e
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Ll0/c;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/l;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_f

    :pswitch_10
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ln0/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_f

    :pswitch_11
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ln0/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v22, v1

    goto :goto_f

    :pswitch_12
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto :goto_f

    :pswitch_13
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    sget-object v17, Lj0/e$a;->UNKNOWN:Lj0/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2a

    invoke-static {}, Lj0/e$a;->values()[Lj0/e$a;

    move-result-object v2

    aget-object v17, v2, v1

    :cond_2a
    :goto_e
    move-object/from16 v6, v42

    goto :goto_f

    :pswitch_14
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v20

    goto :goto_f

    :pswitch_15
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v1

    int-to-long v14, v1

    goto :goto_f

    :pswitch_16
    move-object/from16 v42, v6

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v13

    :goto_f
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v42, v6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_2c

    new-instance v6, Lo0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v42

    move-object v14, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v42

    :goto_10
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->f()F

    move-result v0

    move/from16 v36, v0

    :goto_11
    new-instance v14, Lo0/a;

    const/4 v4, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lo0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    :cond_2f
    new-instance v36, Lj0/e;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v37, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lj0/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLj0/e$a;JLjava/lang/String;Ljava/util/List;Lh0/l;IIIFFIILh0/j;Lh0/k;Ljava/util/List;Lj0/e$b;Lh0/b;ZLi0/a;Ll0/j;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
