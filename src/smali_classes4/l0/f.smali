.class final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/f;->a:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;I)Li0/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ll0/f;->a:Lm0/c$a;

    invoke-virtual {p0, p2}, Lm0/c;->p(Lm0/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ll0/d;->g(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/f;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Ll0/a;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/m;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Li0/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Li0/b;-><init>(Ljava/lang/String;Lh0/m;Lh0/f;ZZ)V

    return-object p0
.end method
