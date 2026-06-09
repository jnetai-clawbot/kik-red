.class public final Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lm0/c$a;

.field private static final g:Lm0/c$a;


# instance fields
.field private a:Lh0/a;

.field private b:Lh0/b;

.field private c:Lh0/b;

.field private d:Lh0/b;

.field private e:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/k;->f:Lm0/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/k;->g:Lm0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lm0/c;Lcom/airbnb/lottie/g;)Ll0/j;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lm0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ll0/k;->f:Lm0/c$a;

    invoke-virtual {p1, v0}, Lm0/c;->p(Lm0/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm0/c;->q()V

    invoke-virtual {p1}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm0/c;->b()V

    :goto_1
    invoke-virtual {p1}, Lm0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lm0/c;->c()V

    const-string v0, ""

    :goto_2
    invoke-virtual {p1}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ll0/k;->g:Lm0/c$a;

    invoke-virtual {p1, v1}, Lm0/c;->p(Lm0/c$a;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lm0/c;->q()V

    invoke-virtual {p1}, Lm0/c;->r()V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "Softness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string v3, "Shadow Color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string v3, "Direction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string v3, "Distance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lm0/c;->r()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1, p2, v2}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v1

    iput-object v1, p0, Ll0/k;->e:Lh0/b;

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p2}, Ll0/d;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;

    move-result-object v1

    iput-object v1, p0, Ll0/k;->a:Lh0/a;

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2, v4}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v1

    iput-object v1, p0, Ll0/k;->c:Lh0/b;

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2, v4}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v1

    iput-object v1, p0, Ll0/k;->b:Lh0/b;

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2, v2}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v1

    iput-object v1, p0, Ll0/k;->d:Lh0/b;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lm0/c;->e()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lm0/c;->d()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Ll0/k;->a:Lh0/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Ll0/k;->b:Lh0/b;

    if-eqz v3, :cond_b

    iget-object v4, p0, Ll0/k;->c:Lh0/b;

    if-eqz v4, :cond_b

    iget-object v5, p0, Ll0/k;->d:Lh0/b;

    if-eqz v5, :cond_b

    iget-object v6, p0, Ll0/k;->e:Lh0/b;

    if-eqz v6, :cond_b

    new-instance p1, Ll0/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll0/j;-><init>(Lh0/a;Lh0/b;Lh0/b;Lh0/b;Lh0/b;)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
