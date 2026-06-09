.class final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;

.field private static final b:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/e;->a:Lm0/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/e;->b:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ll0/e;->a:Lm0/c$a;

    invoke-virtual {p0, v2}, Lm0/c;->p(Lm0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lm0/c;->c()V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ll0/e;->b:Lm0/c$a;

    invoke-virtual {p0, v5}, Lm0/c;->p(Lm0/c$a;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_3

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Li0/a;

    invoke-static {p0, p1, v4}, Ll0/d;->d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;

    move-result-object v5

    invoke-direct {v2, v5}, Li0/a;-><init>(Lh0/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm0/c;->e()V

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lm0/c;->d()V

    goto :goto_0

    :cond_8
    return-object v1
.end method
