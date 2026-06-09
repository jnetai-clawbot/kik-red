.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/a;->a:Lm0/c$a;

    return-void
.end method

.method public static a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v1

    sget-object v2, Lm0/c$b;->BEGIN_ARRAY:Lm0/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lm0/c;->b()V

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v1

    sget-object v2, Lm0/c$b;->BEGIN_OBJECT:Lm0/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Ln0/h;->c()F

    move-result v4

    sget-object v5, Ll0/y;->a:Ll0/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ll0/t;->b(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;ZZ)Lo0/a;

    move-result-object v1

    new-instance v2, Le0/i;

    invoke-direct {v2, p1, v1}, Le0/i;-><init>(Lcom/airbnb/lottie/g;Lo0/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm0/c;->d()V

    invoke-static {v0}, Ll0/u;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lo0/a;

    invoke-static {}, Ln0/h;->c()F

    move-result v1

    invoke-static {p0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lh0/e;

    invoke-direct {p0, v0}, Lh0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c;",
            "Lcom/airbnb/lottie/g;",
            ")",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/c;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v5

    sget-object v6, Lm0/c$b;->END_OBJECT:Lm0/c$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Ll0/a;->a:Lm0/c$a;

    invoke-virtual {p0, v5}, Lm0/c;->p(Lm0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v5

    sget-object v6, Lm0/c$b;->STRING:Lm0/c$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v0}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v5

    sget-object v6, Lm0/c$b;->STRING:Lm0/c$b;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lm0/c;->r()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ll0/a;->a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lm0/c;->e()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lh0/i;

    invoke-direct {p0, v2, v3}, Lh0/i;-><init>(Lh0/b;Lh0/b;)V

    return-object p0
.end method
