.class final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/h;->a:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/c;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/c;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ll0/h;->a:Lm0/c$a;

    invoke-virtual {p0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "tr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "tm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "st"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "sr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "sh"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "rp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_6
    const-string v6, "rc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v6, "mm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_8
    const-string v6, "gs"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_9
    const-string v6, "gr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_a
    const-string v6, "gf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_b
    const-string v6, "fl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_c
    const-string v6, "el"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln0/d;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0, p1}, Ll0/c;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/l;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0, p1}, Ll0/j0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/r;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0, p1}, Ll0/i0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/q;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p0, p1}, Ll0/a0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/j;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, Ll0/h0;->a:Lm0/c$a;

    move-object v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Ll0/h0;->a:Lm0/c$a;

    invoke-virtual {p0, v6}, Lm0/c;->p(Lm0/c$a;)I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    if-eq v6, v0, :cond_12

    if-eq v6, v7, :cond_11

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v5

    goto :goto_3

    :cond_12
    new-instance v1, Lh0/h;

    invoke-static {}, Ln0/h;->c()F

    move-result v6

    sget-object v9, Ll0/e0;->a:Ll0/e0;

    invoke-static {p0, p1, v6, v9, v8}, Ll0/u;->a(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lh0/h;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result v2

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_15
    new-instance p1, Li0/p;

    invoke-direct {p1, v3, v2, v1, v5}, Li0/p;-><init>(Ljava/lang/String;ILh0/h;Z)V

    move-object v3, p1

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Ll0/c0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/l;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    invoke-static {p0, p1}, Ll0/b0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/k;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    invoke-static {p0}, Ll0/x;->a(Lm0/c;)Li0/i;

    move-result-object v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p0, p1}, Ll0/q;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/f;

    move-result-object v3

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1}, Ll0/g0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/o;

    move-result-object v3

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, Ll0/p;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/e;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    invoke-static {p0, p1}, Ll0/f0;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/n;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1, v1}, Ll0/f;->a(Lm0/c;Lcom/airbnb/lottie/g;I)Li0/b;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lm0/c;->e()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
