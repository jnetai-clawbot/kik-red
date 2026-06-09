.class final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/m;->a:Lm0/c$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/m;->b:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Lg0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm0/c;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ll0/m;->a:Lm0/c$a;

    invoke-virtual {p0, v7}, Lm0/c;->p(Lm0/c$a;)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->c()V

    :goto_1
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ll0/m;->b:Lm0/c$a;

    invoke-virtual {p0, v7}, Lm0/c;->p(Lm0/c$a;)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm0/c;->b()V

    :goto_2
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1}, Ll0/h;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/c;

    move-result-object v7

    check-cast v7, Li0/o;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lm0/c;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm0/c;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lm0/c;->h()D

    move-result-wide v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lm0/c;->h()D

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lm0/c;->e()V

    new-instance p0, Lg0/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg0/d;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
