.class final Ll0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/j0;->a:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/r;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ll0/j0;->a:Lm0/c$a;

    invoke-virtual {p0, v1}, Lm0/c;->p(Lm0/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result v1

    invoke-static {v1}, Li0/r$a;->forId(I)Li0/r$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Li0/r;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Li0/r;-><init>(Ljava/lang/String;Li0/r$a;Lh0/b;Lh0/b;Lh0/b;Z)V

    return-object p0
.end method
