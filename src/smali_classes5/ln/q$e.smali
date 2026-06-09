.class final Lln/q$e;
.super Lln/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lln/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lln/p;-><init>(Lln/b1;)V

    return-void
.end method

.method private static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lqo/d;Lln/o;Lln/k;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    sget-object v1, Lln/q;->a:Lln/r;

    invoke-virtual {v1, p1, p2, p3}, Lln/r;->c(Lqo/d;Lln/o;Lln/k;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lln/q;->n:Lqo/d;

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lln/q;->b()Lqo/d;

    move-result-object p3

    if-ne p1, p3, :cond_1

    return v1

    :cond_1
    const-class p3, Lln/e;

    invoke-static {p2, p3, v0}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p1, Lqo/f;

    if-eqz p3, :cond_2

    check-cast p1, Lqo/f;

    invoke-interface {p1}, Lqo/f;->j()Lln/e;

    move-result-object p1

    invoke-interface {p1}, Lln/e;->a()Lln/e;

    move-result-object p1

    invoke-interface {p2}, Lln/k;->a()Lln/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lln/q$e;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
