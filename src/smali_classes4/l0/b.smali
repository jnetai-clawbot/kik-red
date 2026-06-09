.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/b;->a:Lm0/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/b;->b:Lm0/c$a;

    return-void
.end method

.method public static a(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ll0/b;->a:Lm0/c$a;

    invoke-virtual {p0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->c()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ll0/b;->b:Lm0/c$a;

    invoke-virtual {p0, v5}, Lm0/c;->p(Lm0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v6}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ll0/d;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ll0/d;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lm0/c;->e()V

    new-instance v5, Lh0/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lh0/k;-><init>(Lh0/a;Lh0/a;Lh0/b;Lh0/b;)V

    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lm0/c;->e()V

    if-nez v1, :cond_7

    new-instance p0, Lh0/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lh0/k;-><init>(Lh0/a;Lh0/a;Lh0/b;Lh0/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
