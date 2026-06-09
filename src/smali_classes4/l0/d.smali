.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/c;",
            "Lcom/airbnb/lottie/g;",
            "Ll0/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ll0/u;->a(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/a;

    sget-object v1, Ll0/g;->a:Ll0/g;

    invoke-static {p0, p1, v1}, Ll0/d;->a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/j;

    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-static {p0, p1, v1}, Ll0/d;->a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lm0/c;Lcom/airbnb/lottie/g;Z)Lh0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ln0/h;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ll0/l;->a:Ll0/l;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Ll0/u;->a(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lm0/c;Lcom/airbnb/lottie/g;I)Lh0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/c;

    new-instance v1, Ll0/o;

    invoke-direct {v1, p2}, Ll0/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Ll0/d;->a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/d;

    sget-object v1, Ll0/r;->a:Ll0/r;

    invoke-static {p0, p1, v1}, Ll0/d;->a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/f;

    invoke-static {}, Ln0/h;->c()F

    move-result v1

    sget-object v2, Ll0/z;->a:Ll0/z;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ll0/u;->a(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh0/g;

    sget-object v1, Ll0/d0;->a:Ll0/d0;

    invoke-static {p0, p1, v1}, Ll0/d;->a(Lm0/c;Lcom/airbnb/lottie/g;Ll0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method
