.class final Ll0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/g0;->a:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ll0/g0;->a:Lm0/c$a;

    invoke-virtual {p0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Ll0/h;->a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm0/c;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Li0/o;

    invoke-direct {p0, v1, v0, v2}, Li0/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
