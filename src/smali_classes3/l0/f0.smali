.class final Ll0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/f0;->a:Lm0/c$a;

    return-void
.end method

.method static a(Lm0/c;Lcom/airbnb/lottie/g;)Li0/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ll0/f0;->a:Lm0/c$a;

    invoke-virtual {p0, v3}, Lm0/c;->p(Lm0/c$a;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    invoke-virtual {p0}, Lm0/c;->q()V

    invoke-virtual {p0}, Lm0/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm0/c;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm0/c;->g()Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ll0/d;->f(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/d;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ll0/d;->b(Lm0/c;Lcom/airbnb/lottie/g;)Lh0/a;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lm0/c;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    new-instance p0, Lh0/d;

    new-instance p1, Lo0/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lh0/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    if-ne v0, v1, :cond_8

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    new-instance p0, Li0/n;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Li0/n;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lh0/a;Lh0/d;Z)V

    return-object p0
.end method
